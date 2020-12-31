.class public final Lcom/google/android/gms/common/api/internal/ao;
.super Lcom/google/android/gms/common/api/f;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bl;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/bv;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/internal/by;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/google/android/gms/common/internal/i;

.field private i:Lcom/google/android/gms/common/api/internal/bk;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/au;

.field private final q:Lcom/google/android/gms/common/c;

.field private r:Lcom/google/android/gms/common/api/internal/zabq;

.field private final s:Lcom/google/android/gms/common/internal/e;

.field private final t:Ljava/util/Map;
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

.field private final u:Lcom/google/android/gms/common/api/a$a;
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

.field private final v:Lcom/google/android/gms/common/api/internal/j;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/16 v3, 0x2710

    goto :goto_1b

    :cond_18
    const-wide/32 v3, 0x1d4c0

    :goto_1b
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/ao;->n:J

    const-wide/16 v3, 0x1388

    .line 6
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/ao;->o:J

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->c:Ljava/util/Set;

    .line 8
    new-instance v3, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/j;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->v:Lcom/google/android/gms/common/api/internal/j;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    .line 10
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->y:Lcom/google/android/gms/common/internal/i$a;

    move-object v2, p1

    .line 12
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    move-object v2, p2

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/ao;->g:Z

    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/i;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->y:Lcom/google/android/gms/common/internal/i$a;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/i$a;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->l:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/au;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/au;-><init>(Lcom/google/android/gms/common/api/internal/ao;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    move/from16 v1, p11

    .line 19
    iput v1, v0, Lcom/google/android/gms/common/api/internal/ao;->j:I

    .line 20
    iget v1, v0, Lcom/google/android/gms/common/api/internal/ao;->j:I

    if-ltz v1, :cond_66

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    :cond_66
    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->t:Ljava/util/Map;

    move-object v1, p10

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->w:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/internal/by;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/by;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f$b;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/f$b;)V

    goto :goto_7d

    .line 29
    :cond_8f
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f$c;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/f$c;)V

    goto :goto_93

    :cond_a5
    move-object v2, p4

    .line 32
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/ao;->s:Lcom/google/android/gms/common/internal/e;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->u:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 369
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    .line 371
    :cond_1a
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_22
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    const/4 p0, 0x2

    return p0

    :cond_2a
    return v3

    :cond_2b
    const/4 p0, 0x3

    return p0
.end method

.method private final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/o;Z)V
    .registers 6

    .line 210
    sget-object v0, Lcom/google/android/gms/common/internal/a/a;->c:Lcom/google/android/gms/common/internal/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a/d;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/internal/o;ZLcom/google/android/gms/common/api/f;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ao;)V
    .registers 1

    .line 384
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->p()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/o;Z)V
    .registers 4

    const/4 p3, 0x1

    .line 386
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/o;Z)V

    return-void
.end method

.method private final b(I)V
    .registers 15

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    goto :goto_13

    .line 221
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_dc

    .line 225
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_18

    return-void

    .line 229
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 230
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_38

    const/4 v1, 0x1

    .line 232
    :cond_38
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v2, 0x1

    goto :goto_24

    .line 235
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_11c

    goto :goto_9c

    :pswitch_4a
    if-eqz v1, :cond_9c

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Z

    if-eqz v0, :cond_6d

    .line 243
    new-instance v12, Lcom/google/android/gms/common/api/internal/cv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ao;->s:Lcom/google/android/gms/common/internal/e;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ao;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ao;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ao;->w:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/cv;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ao;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    return-void

    .line 244
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ao;->s:Lcom/google/android/gms/common/internal/e;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ao;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ao;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ao;->w:Ljava/util/ArrayList;

    move-object v1, p0

    .line 245
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/cq;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    return-void

    :pswitch_87
    if-eqz v1, :cond_94

    if-nez v2, :cond_8c

    goto :goto_9c

    .line 240
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_9c
    :goto_9c
    :pswitch_9c
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->g:Z

    if-eqz v0, :cond_bf

    if-nez v2, :cond_bf

    .line 248
    new-instance v12, Lcom/google/android/gms/common/api/internal/cv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ao;->s:Lcom/google/android/gms/common/internal/e;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ao;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ao;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ao;->w:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/cv;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ao;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    return-void

    .line 249
    :cond_bf
    new-instance v12, Lcom/google/android/gms/common/api/internal/ax;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ao;->s:Lcom/google/android/gms/common/internal/e;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ao;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ao;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/ao;->w:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bl;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    return-void

    .line 222
    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ao;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ao;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_87
        :pswitch_4a
        :pswitch_9c
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ao;)V
    .registers 1

    .line 385
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->q()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ao;)Landroid/content/Context;
    .registers 1

    .line 387
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_10

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_6
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_9
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_c
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private final o()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->b()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bk;->a()V

    return-void
.end method

.method private final p()V
    .registers 3

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 256
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    if-eqz v0, :cond_c

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->o()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 259
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final q()V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 265
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->o()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 266
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

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

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->e()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->e()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    const-string v1, "the API"

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-nez v0, :cond_60

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_6c

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 48
    :cond_60
    :try_start_60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bk;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_6c

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_6c
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .registers 5

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    if-eq p1, v1, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    const/16 v0, 0x21

    .line 133
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ao;->b(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->o()V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_32

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_32
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .registers 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_43

    if-nez p2, :cond_43

    .line 305
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    if-nez p2, :cond_43

    .line 307
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    .line 308
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_29

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p2

    if-nez p2, :cond_29

    .line 309
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/ao;)V

    .line 311
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->r:Lcom/google/android/gms/common/api/internal/zabq;

    .line 312
    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    .line 313
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/ao;->n:J

    .line 314
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    .line 316
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/au;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/ao;->o:J

    .line 317
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_43
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/by;->b()V

    .line 319
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/i;->a(I)V

    .line 320
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/i;->a()V

    if-ne p1, v0, :cond_57

    .line 322
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ao;->o()V

    :cond_57
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    goto :goto_0

    .line 292
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->q:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->l()Z

    .line 297
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    if-nez v0, :cond_1f

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 300
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/i;->a()V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/f$c;)V
    .registers 3

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bv;)V
    .registers 3

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    if-nez v0, :cond_10

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    .line 333
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1b
    move-exception p1

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 362
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/by;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_47

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/bk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)Z
    .registers 3

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bk;->a(Lcom/google/android/gms/common/api/internal/l;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    return-object v0
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

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->d()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->e()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c$a;->e()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    const-string v1, "the API"

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_8b

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    if-eqz v0, :cond_7f

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/by;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_78
    .catchall {:try_start_51 .. :try_end_78} :catchall_93

    goto :goto_5e

    .line 72
    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 74
    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bk;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_93

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 61
    :cond_8b
    :try_start_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_93

    :catchall_93
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f$c;)V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->b(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bv;)V
    .registers 4

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    if-nez v0, :cond_16

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    .line 339
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 340
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 341
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 342
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->m()Z

    move-result p1

    if-nez p1, :cond_36

    .line 343
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/bk;->i()V
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_3c

    .line 344
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3c
    move-exception p1

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bk;->h()V

    :cond_9
    return-void
.end method

.method public final e()V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_15

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    goto :goto_33

    .line 123
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    goto :goto_33

    .line 126
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    .line 128
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->a(I)V
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_4a

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 127
    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .registers 5

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_19
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ao;->j:I

    if-ltz v0, :cond_29

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    goto :goto_47

    .line 144
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3e

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/ao;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    goto :goto_47

    .line 147
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_61

    .line 149
    :goto_47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ao;->b(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->b()V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bk;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_19 .. :try_end_5b} :catchall_69

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 148
    :cond_61
    :try_start_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->e:Lcom/google/android/gms/common/api/internal/by;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/by;->a()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bk;->c()V

    .line 174
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->v:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c$a;

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/cb;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_1e

    .line 179
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_4f

    if-nez v0, :cond_41

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 183
    :cond_41
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ao;->l()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->h:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()V
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4f

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4f
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h()V
    .registers 1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->g()V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->e()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/common/api/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->j()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->x:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 194
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/f;)V

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/a/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 197
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/o;Z)V

    goto :goto_62

    .line 198
    :cond_2e
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 199
    new-instance v2, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/o;)V

    .line 200
    new-instance v3, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/internal/o;)V

    .line 201
    new-instance v4, Lcom/google/android/gms/common/api/f$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ao;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/internal/a/a;->b:Lcom/google/android/gms/common/api/a;

    .line 202
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    .line 205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/f$a;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f;->e()V

    :goto_62
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->i:Lcom/google/android/gms/common/api/internal/bk;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 270
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 273
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ao;->m:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/au;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->p:Lcom/google/android/gms/common/api/internal/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/au;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_20

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->r:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->r:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_20
    return v1
.end method

.method final m()Z
    .registers 3

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1e

    if-nez v0, :cond_10

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1e

    xor-int/lit8 v0, v0, 0x1

    .line 352
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_1e
    move-exception v0

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final n()Ljava/lang/String;
    .registers 5

    .line 355
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    .line 356
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
