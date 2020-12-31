.class public final Lcom/google/android/gms/common/api/internal/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/common/api/internal/cp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/common/api/internal/cp;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/d;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/as;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;

.field private final d:Lcom/google/android/gms/common/api/a$b;

.field private final e:Lcom/google/android/gms/common/api/internal/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cg<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/internal/t;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/internal/br;

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v1, v1, Lcom/google/android/gms/common/internal/v;

    if-eqz v1, :cond_43

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    check-cast v1, Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/v;->e()Lcom/google/android/gms/common/api/a$h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:Lcom/google/android/gms/common/api/a$b;

    goto :goto_47

    .line 10
    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:Lcom/google/android/gms/common/api/a$b;

    .line 11
    :goto_47
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->d()Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->f:Lcom/google/android/gms/common/api/internal/t;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->e()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->i:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/br;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    return-void

    .line 16
    :cond_71
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    return-void
.end method

.method private final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    .line 241
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_5b

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    .line 245
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    .line 247
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 248
    :cond_12
    new-instance v3, Landroidx/b/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/b/a;-><init>(I)V

    .line 249
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_30

    aget-object v6, v1, v5

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 252
    :cond_30
    array-length v1, p1

    :goto_31
    if-ge v2, v1, :cond_5a

    aget-object v4, p1, v2

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_56

    goto :goto_59

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_59
    :goto_59
    return-object v4

    :cond_5a
    return-object v0

    :cond_5b
    :goto_5b
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d$a;)V
    .registers 1

    .line 284
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->n()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$b;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/d$b;)V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 260
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    if-nez p1, :cond_1c

    .line 261
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result p1

    if-nez p1, :cond_19

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->i()V

    return-void

    .line 263
    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->p()V

    :cond_1c
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d$a;Z)Z
    .registers 2

    const/4 p1, 0x0

    .line 281
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2f

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->f:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_27

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->r()V

    :cond_27
    return v1

    .line 210
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->g()V

    const/4 p1, 0x1

    return p1

    :cond_2f
    return v1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d$a;)V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->o()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$b;)V
    .registers 2

    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/d$b;)V
    .registers 7

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$b;->b(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/as;

    .line 271
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/bo;

    if-eqz v3, :cond_33

    .line 272
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/bo;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/bo;->b(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 273
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 276
    :cond_56
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5d
    if-ge v2, v1, :cond_75

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/as;

    .line 277
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v4, Lcom/google/android/gms/common/api/p;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/p;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/as;->a(Ljava/lang/RuntimeException;)V

    goto :goto_5d

    :cond_75
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    .line 62
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 63
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->g(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->i:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/cj;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    return p1

    :cond_29
    const/4 p1, 0x0

    .line 66
    monitor-exit v0

    return p1

    :catchall_2c
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/as;)Z
    .registers 7

    .line 133
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/bo;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->c(Lcom/google/android/gms/common/api/internal/as;)V

    return v1

    .line 136
    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/bo;

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/bo;->b(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/d$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->c(Lcom/google/android/gms/common/api/internal/as;)V

    return v1

    .line 141
    :cond_1a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/bo;->c(Lcom/google/android/gms/common/api/internal/d$a;)Z

    move-result p1

    if-eqz p1, :cond_aa

    .line 143
    new-instance p1, Lcom/google/android/gms/common/api/internal/d$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/d$b;-><init>(Lcom/google/android/gms/common/api/internal/cg;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/bb;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_5d

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$b;

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v1

    .line 150
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b2

    .line 152
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v3

    .line 155
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 159
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_b2

    .line 164
    :cond_aa
    new-instance p1, Lcom/google/android/gms/common/api/p;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/p;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/as;->a(Ljava/lang/RuntimeException;)V

    :cond_b2
    :goto_b2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    .line 286
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ci;

    const/4 v2, 0x0

    .line 231
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->m()Ljava/lang/String;

    move-result-object v2

    .line 233
    :cond_21
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/ci;->a(Lcom/google/android/gms/common/api/internal/cg;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    .line 235
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/as;)V
    .registers 4

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->f:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/t;Z)V

    .line 167
    :try_start_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/d$a;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionSuspended(I)V

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void
.end method

.method private final n()V
    .registers 5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->d()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->q()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/bn;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/k;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/d$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 31
    :cond_31
    :try_start_31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:Lcom/google/android/gms/common/api/a$b;

    new-instance v3, Lcom/google/android/gms/d/h;

    invoke-direct {v3}, Lcom/google/android/gms/d/h;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/d/h;)V
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_3d} :catch_42
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3d} :catch_3e

    goto :goto_15

    .line 38
    :catch_3e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :catch_42
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionSuspended(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    .line 40
    :cond_4b
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->p()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->r()V

    return-void
.end method

.method private final o()V
    .registers 5

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->d()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->f:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()V

    return-void
.end method

.method private final p()V
    .registers 6

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_e
    :goto_e
    if-ge v2, v1, :cond_2c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/as;

    .line 98
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/internal/as;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    return-void
.end method

.method private final q()V
    .registers 4

    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    if-eqz v0, :cond_21

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    :cond_21
    return-void
.end method

.method private final r()V
    .registers 5

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 115
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->f:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->b()V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->h:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/i$a;

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    .line 120
    new-instance v4, Lcom/google/android/gms/common/api/internal/cf;

    new-instance v5, Lcom/google/android/gms/d/h;

    invoke-direct {v5}, Lcom/google/android/gms/d/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/d/h;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/as;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 122
    :cond_3d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/bf;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/d$e;)V

    :cond_58
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_14

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 70
    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/be;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/be;-><init>(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/as;

    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_f

    .line 177
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/as;)V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/internal/as;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->r()V

    return-void

    .line 107
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 112
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->i()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ci;)V
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/bn;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final f()V
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 180
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    if-eqz v0, :cond_10

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->i()V

    :cond_10
    return-void
.end method

.method public final g()V
    .registers 4

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    if-eqz v0, :cond_3d

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->q()V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2e

    .line 193
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_35

    .line 194
    :cond_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 195
    :goto_35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_3d
    return-void
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .registers 5

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_56

    .line 216
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_38

    .line 218
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 221
    :cond_38
    new-instance v0, Lcom/google/android/gms/common/api/internal/d$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/d$c;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cg;)V

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/br;->a(Lcom/google/android/gms/common/api/internal/bu;)V

    .line 224
    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/d$c;)V

    return-void

    :cond_56
    :goto_56
    return-void
.end method

.method final j()Z
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .registers 2

    .line 239
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->i:I

    return v0
.end method

.method final m()Lcom/google/android/gms/signin/e;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/br;->a()Lcom/google/android/gms/signin/e;

    move-result-object v0

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->n()V

    return-void

    .line 20
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bc;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    if-eqz v0, :cond_12

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->j:Lcom/google/android/gms/common/api/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/br;->b()V

    .line 75
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d$a;->d()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 81
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 84
    :cond_3b
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_42

    return-void

    .line 86
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_57

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    .line 89
    :cond_57
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->k:Z

    if-eqz p1, :cond_79

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d;)J

    move-result-wide v1

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 93
    :cond_79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/cg;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_a9
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d$a;->o()V

    return-void

    .line 45
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bd;-><init>(Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
