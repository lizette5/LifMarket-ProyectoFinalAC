.class final Landroidx/mediarouter/media/i$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/q$a;
.implements Landroidx/mediarouter/media/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/i$d$a;,
        Landroidx/mediarouter/media/i$d$e;,
        Landroidx/mediarouter/media/i$d$b;,
        Landroidx/mediarouter/media/i$d$c;,
        Landroidx/mediarouter/media/i$d$d;
    }
.end annotation


# instance fields
.field private A:Landroidx/mediarouter/media/i$h;

.field private B:Landroidx/mediarouter/media/i$h;

.field private C:Landroidx/mediarouter/media/d;

.field private D:Landroidx/mediarouter/media/d;

.field private E:I

.field private F:Landroidx/mediarouter/media/i$d$b;

.field private G:Landroid/support/v4/media/session/MediaSessionCompat;

.field private H:Landroid/support/v4/media/session/MediaSessionCompat$i;

.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Landroidx/mediarouter/media/a;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/i;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Landroidx/mediarouter/media/r$c;

.field final f:Landroidx/mediarouter/media/i$d$a;

.field final g:Landroidx/mediarouter/media/s;

.field h:Landroidx/mediarouter/media/i$h;

.field i:Landroidx/mediarouter/media/e$e;

.field j:Landroidx/mediarouter/media/i$h;

.field k:Landroidx/mediarouter/media/e$e;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/e$e;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/mediarouter/media/i$e;

.field n:Landroidx/mediarouter/media/e$e;

.field o:Landroidx/mediarouter/media/i$h;

.field p:Landroid/support/v4/media/session/MediaSessionCompat;

.field q:Landroidx/mediarouter/media/e$b$b;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/f/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/i$g;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/i$d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/mediarouter/media/i$d$d;

.field private final w:Landroidx/core/a/a/a;

.field private final x:Z

.field private y:Landroidx/mediarouter/media/o;

.field private z:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    .line 2370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    .line 2321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    .line 2322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->s:Ljava/util/Map;

    .line 2323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    .line 2324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    .line 2326
    new-instance v0, Landroidx/mediarouter/media/r$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/r$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    .line 2328
    new-instance v0, Landroidx/mediarouter/media/i$d$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/i$d$d;-><init>(Landroidx/mediarouter/media/i$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->v:Landroidx/mediarouter/media/i$d$d;

    .line 2329
    new-instance v0, Landroidx/mediarouter/media/i$d$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/i$d$a;-><init>(Landroidx/mediarouter/media/i$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    .line 2345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    .line 2355
    new-instance v0, Landroidx/mediarouter/media/i$d$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/i$d$1;-><init>(Landroidx/mediarouter/media/i$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->H:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3270
    new-instance v0, Landroidx/mediarouter/media/i$d$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/i$d$2;-><init>(Landroidx/mediarouter/media/i$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->q:Landroidx/mediarouter/media/e$b$b;

    .line 2371
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    .line 2372
    invoke-static {p1}, Landroidx/core/a/a/a;->a(Landroid/content/Context;)Landroidx/core/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->w:Landroidx/core/a/a/a;

    const-string v0, "activity"

    .line 2374
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2373
    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/i$d;->x:Z

    .line 2377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_75

    .line 2378
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaTransferReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/i$d;->b:Z

    goto :goto_78

    :cond_75
    const/4 v0, 0x0

    .line 2380
    iput-boolean v0, p0, Landroidx/mediarouter/media/i$d;->b:Z

    .line 2383
    :goto_78
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    .line 2384
    new-instance v0, Landroidx/mediarouter/media/a;

    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    new-instance v3, Landroidx/mediarouter/media/i$d$c;

    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/media/i$d$c;-><init>(Landroidx/mediarouter/media/i$d;Landroidx/mediarouter/media/i$1;)V

    invoke-direct {v0, v2, v3}, Landroidx/mediarouter/media/a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/a$a;)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    goto :goto_8e

    .line 2387
    :cond_8c
    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    .line 2392
    :goto_8e
    invoke-static {p1, p0}, Landroidx/mediarouter/media/s;->a(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)Landroidx/mediarouter/media/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    return-void
.end method

.method static synthetic a(Landroidx/mediarouter/media/i$d;)Landroidx/mediarouter/media/i$h;
    .registers 1

    .line 2314
    iget-object p0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    return-object p0
.end method

.method private a(Landroidx/mediarouter/media/h;Z)V
    .registers 4

    .line 2730
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->i()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2734
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    .line 2735
    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    .line 2736
    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->b()Z

    move-result v0

    if-ne v0, p2, :cond_20

    return-void

    .line 2739
    :cond_20
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez p2, :cond_31

    .line 2741
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    if-nez p1, :cond_2d

    return-void

    :cond_2d
    const/4 p1, 0x0

    .line 2744
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    goto :goto_38

    .line 2747
    :cond_31
    new-instance v0, Landroidx/mediarouter/media/d;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/h;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    .line 2750
    :goto_38
    sget-boolean p1, Landroidx/mediarouter/media/i;->a:Z

    if-eqz p1, :cond_54

    const-string p1, "MediaRouter"

    .line 2751
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2755
    :cond_54
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    iget-object p2, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/a;->b(Landroidx/mediarouter/media/d;)V

    return-void
.end method

.method private a(Landroidx/mediarouter/media/i$d$b;)V
    .registers 3

    .line 3351
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    if-eqz v0, :cond_9

    .line 3352
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d$b;->a()V

    .line 3354
    :cond_9
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    if-eqz p1, :cond_10

    .line 3356
    invoke-direct {p0}, Landroidx/mediarouter/media/i$d;->n()V

    :cond_10
    return-void
.end method

.method private a(Landroidx/mediarouter/media/i$g;Landroidx/mediarouter/media/f;)V
    .registers 13

    .line 2842
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/i$g;->a(Landroidx/mediarouter/media/f;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_15e

    .line 2850
    invoke-virtual {p2}, Landroidx/mediarouter/media/f;->b()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    .line 2851
    invoke-virtual {v2}, Landroidx/mediarouter/media/s;->f()Landroidx/mediarouter/media/f;

    move-result-object v2

    if-ne p2, v2, :cond_15e

    .line 2852
    :cond_19
    invoke-virtual {p2}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object p2

    .line 2855
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2856
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2857
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x101

    if-eqz v5, :cond_ff

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/c;

    if-eqz v5, :cond_e7

    .line 2859
    invoke-virtual {v5}, Landroidx/mediarouter/media/c;->w()Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_e7

    .line 2864
    :cond_44
    invoke-virtual {v5}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 2865
    invoke-virtual {p1, v7}, Landroidx/mediarouter/media/i$g;->a(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_9a

    .line 2869
    invoke-virtual {p0, p1, v7}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2870
    new-instance v9, Landroidx/mediarouter/media/i$h;

    invoke-direct {v9, p1, v7, v8}, Landroidx/mediarouter/media/i$h;-><init>(Landroidx/mediarouter/media/i$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    iget-object v7, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v7, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2873
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2875
    invoke-virtual {v5}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_76

    .line 2876
    new-instance v0, Landroidx/core/f/c;

    invoke-direct {v0, v9, v5}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 2878
    :cond_76
    invoke-virtual {v9, v5}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/c;)I

    .line 2880
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_93

    const-string v0, "MediaRouter"

    .line 2881
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route added: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    :cond_93
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    invoke-virtual {v0, v6, v9}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    :goto_98
    move v0, v8

    goto :goto_2c

    :cond_9a
    if-ge v8, v0, :cond_b4

    const-string v6, "MediaRouter"

    .line 2886
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    .line 2889
    :cond_b4
    iget-object v6, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/i$h;

    .line 2891
    iget-object v7, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v7, v8, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2893
    invoke-virtual {v5}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d6

    .line 2894
    new-instance v0, Landroidx/core/f/c;

    invoke-direct {v0, v6, v5}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 2897
    :cond_d6
    invoke-virtual {p0, v6, v5}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/c;)I

    move-result v0

    if-eqz v0, :cond_e4

    .line 2898
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-ne v6, v0, :cond_e4

    move v0, v9

    const/4 v4, 0x1

    goto/16 :goto_2c

    :cond_e4
    :goto_e4
    move v0, v9

    goto/16 :goto_2c

    :cond_e7
    :goto_e7
    const-string v6, "MediaRouter"

    .line 2860
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    .line 2906
    :cond_ff
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_103
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/f/c;

    .line 2907
    iget-object v5, v2, Landroidx/core/f/c;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/i$h;

    .line 2908
    iget-object v2, v2, Landroidx/core/f/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/media/c;

    invoke-virtual {v5, v2}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/c;)I

    .line 2909
    sget-boolean v2, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v2, :cond_134

    const-string v2, "MediaRouter"

    .line 2910
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route added: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    :cond_134
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    invoke-virtual {v2, v6, v5}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    goto :goto_103

    .line 2914
    :cond_13a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13e
    :goto_13e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_175

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/f/c;

    .line 2915
    iget-object v3, v2, Landroidx/core/f/c;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/i$h;

    .line 2916
    iget-object v2, v2, Landroidx/core/f/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/media/c;

    invoke-virtual {p0, v3, v2}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/c;)I

    move-result v2

    if-eqz v2, :cond_13e

    .line 2917
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-ne v3, v2, :cond_13e

    const/4 v4, 0x1

    goto :goto_13e

    :cond_15e
    const-string v2, "MediaRouter"

    .line 2923
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 2927
    :cond_175
    iget-object p2, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_17c
    if-lt p2, v0, :cond_192

    .line 2929
    iget-object v2, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$h;

    const/4 v3, 0x0

    .line 2930
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/c;)I

    .line 2932
    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_17c

    .line 2936
    :cond_192
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/i$d;->a(Z)V

    .line 2943
    iget-object p2, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_19c
    if-lt p2, v0, :cond_1ca

    .line 2944
    iget-object v1, p1, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 2945
    sget-boolean v2, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v2, :cond_1c0

    const-string v2, "MediaRouter"

    .line 2946
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2948
    :cond_1c0
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_19c

    .line 2952
    :cond_1ca
    sget-boolean p2, Landroidx/mediarouter/media/i;->a:Z

    if-eqz p2, :cond_1e4

    const-string p2, "MediaRouter"

    .line 2953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2955
    :cond_1e4
    iget-object p2, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .registers 5

    .line 3370
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 3372
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$d$e;

    .line 3373
    invoke-virtual {v2}, Landroidx/mediarouter/media/i$d$e;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .registers 5

    .line 3008
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 3010
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$h;

    iget-object v2, v2, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroidx/mediarouter/media/e;)Landroidx/mediarouter/media/i$g;
    .registers 5

    .line 2831
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 2833
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$g;

    iget-object v2, v2, Landroidx/mediarouter/media/i$g;->a:Landroidx/mediarouter/media/e;

    if-ne v2, p1, :cond_1e

    .line 2834
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$g;

    return-object p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroidx/mediarouter/media/i$h;)Z
    .registers 4

    .line 3085
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    if-ne v0, v1, :cond_1a

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 3086
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3087
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i$h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private f(Landroidx/mediarouter/media/i$h;)Z
    .registers 4

    .line 3091
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    if-ne v0, v1, :cond_14

    iget-object p1, p1, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 3092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private n()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3382
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_a1

    .line 3383
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->p()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/r$c;->a:I

    .line 3384
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->q()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/r$c;->b:I

    .line 3385
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->o()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/r$c;->c:I

    .line 3386
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->k()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/r$c;->d:I

    .line 3387
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->j()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/r$c;->e:I

    .line 3388
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d;->b:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    .line 3389
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    if-ne v0, v1, :cond_4f

    .line 3390
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    .line 3391
    invoke-static {v1}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/e$e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/mediarouter/media/r$c;->f:Ljava/lang/String;

    goto :goto_54

    .line 3393
    :cond_4f
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/r$c;->f:Ljava/lang/String;

    .line 3396
    :goto_54
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5c
    if-ge v2, v0, :cond_6c

    .line 3398
    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i$d$e;

    .line 3399
    invoke-virtual {v3}, Landroidx/mediarouter/media/i$d$e;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 3401
    :cond_6c
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    if-eqz v0, :cond_aa

    .line 3402
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->d()Landroidx/mediarouter/media/i$h;

    move-result-object v2

    if-eq v0, v2, :cond_9b

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    .line 3403
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->e()Landroidx/mediarouter/media/i$h;

    move-result-object v2

    if-ne v0, v2, :cond_81

    goto :goto_9b

    .line 3409
    :cond_81
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget v0, v0, Landroidx/mediarouter/media/r$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_89

    const/4 v1, 0x2

    .line 3413
    :cond_89
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget v2, v2, Landroidx/mediarouter/media/r$c;->b:I

    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget v3, v3, Landroidx/mediarouter/media/r$c;->a:I

    iget-object v4, p0, Landroidx/mediarouter/media/i$d;->e:Landroidx/mediarouter/media/r$c;

    iget-object v4, v4, Landroidx/mediarouter/media/r$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/mediarouter/media/i$d$b;->a(IIILjava/lang/String;)V

    goto :goto_aa

    .line 3405
    :cond_9b
    :goto_9b
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d$b;->a()V

    goto :goto_aa

    .line 3418
    :cond_a1
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    if-eqz v0, :cond_aa

    .line 3419
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d$b;->a()V

    :cond_aa
    :goto_aa
    return-void
.end method


# virtual methods
.method a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/c;)I
    .registers 6

    .line 2960
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/c;)I

    move-result p2

    if-eqz p2, :cond_75

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2b

    .line 2963
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "MediaRouter"

    .line 2964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2966
    :cond_24
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    :cond_2b
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_50

    .line 2969
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_49

    const-string v0, "MediaRouter"

    .line 2970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2972
    :cond_49
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    :cond_50
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_75

    .line 2975
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_6e

    const-string v0, "MediaRouter"

    .line 2976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2979
    :cond_6e
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    :cond_75
    return p2
.end method

.method a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;
    .registers 3

    .line 2551
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/i$h;
    .registers 5

    .line 2483
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 2484
    iget-object v2, v1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/media/i;
    .registers 5

    .line 2410
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_25

    .line 2411
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i;

    if-nez v1, :cond_20

    .line 2413
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 2414
    :cond_20
    iget-object v2, v1, Landroidx/mediarouter/media/i;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_6

    return-object v1

    .line 2418
    :cond_25
    new-instance v0, Landroidx/mediarouter/media/i;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/i;-><init>(Landroid/content/Context;)V

    .line 2419
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(Landroidx/mediarouter/media/i$g;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 2990
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$g;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2992
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/i$d;->c(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2d

    .line 2993
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->s:Ljava/util/Map;

    new-instance v2, Landroidx/core/f/c;

    invoke-direct {v2, p1, p2}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2d
    const-string v1, "MediaRouter"

    .line 2996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Either "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isn\'t unique in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 2999
    :goto_52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s_%d"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3000
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/i$d;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_77

    .line 3001
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->s:Ljava/util/Map;

    new-instance v1, Landroidx/core/f/c;

    invoke-direct {v1, p1, p2}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_52
.end method

.method public a()V
    .registers 3

    .line 2396
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/e;)V

    .line 2397
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    if-eqz v0, :cond_e

    .line 2398
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/e;)V

    .line 2403
    :cond_e
    new-instance v0, Landroidx/mediarouter/media/q;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/q;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/q$a;)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->z:Landroidx/mediarouter/media/q;

    .line 2405
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->z:Landroidx/mediarouter/media/q;

    invoke-virtual {v0}, Landroidx/mediarouter/media/q;->a()V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 4

    .line 3332
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->G:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    if-eqz p1, :cond_10

    .line 3334
    new-instance v0, Landroidx/mediarouter/media/i$d$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/i$d$b;-><init>(Landroidx/mediarouter/media/i$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$d$b;)V

    goto :goto_45

    .line 3335
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_45

    .line 3336
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2f

    .line 3337
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/i$d;->b(Ljava/lang/Object;)V

    .line 3338
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->H:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/MediaSessionCompat$i;)V

    .line 3340
    :cond_2f
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_45

    .line 3342
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->H:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$i;)V

    .line 3343
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3344
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/Object;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public a(Landroidx/mediarouter/media/e;)V
    .registers 6

    .line 2775
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/e;)Landroidx/mediarouter/media/i$g;

    move-result-object v0

    if-nez v0, :cond_42

    .line 2777
    new-instance v0, Landroidx/mediarouter/media/i$g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/i$g;-><init>(Landroidx/mediarouter/media/e;)V

    .line 2778
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2779
    sget-boolean v1, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v1, :cond_2a

    const-string v1, "MediaRouter"

    .line 2780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    :cond_2a
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    .line 2784
    invoke-virtual {p1}, Landroidx/mediarouter/media/e;->f()Landroidx/mediarouter/media/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$g;Landroidx/mediarouter/media/f;)V

    .line 2786
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->v:Landroidx/mediarouter/media/i$d$d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/e;->a(Landroidx/mediarouter/media/e$a;)V

    .line 2788
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/e;->b(Landroidx/mediarouter/media/d;)V

    :cond_42
    return-void
.end method

.method a(Landroidx/mediarouter/media/e;Landroidx/mediarouter/media/f;)V
    .registers 3

    .line 2823
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/e;)Landroidx/mediarouter/media/i$g;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2826
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$g;Landroidx/mediarouter/media/f;)V

    :cond_9
    return-void
.end method

.method public a(Landroidx/mediarouter/media/i$h;I)V
    .registers 4

    .line 2461
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_e

    .line 2462
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/e$e;->a(I)V

    goto :goto_25

    .line 2463
    :cond_e
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2464
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$e;

    if-eqz p1, :cond_25

    .line 2466
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/e$e;->a(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/i$h;",
            "Landroidx/mediarouter/media/i$h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 3179
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-ne v0, p2, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 3183
    invoke-virtual {p0, p2, v0}, Landroidx/mediarouter/media/i$d;->e(Landroidx/mediarouter/media/i$h;I)V

    .line 3185
    iput-object p2, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    .line 3186
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    const/4 v1, 0x0

    .line 3187
    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->j:Landroidx/mediarouter/media/i$h;

    .line 3188
    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    .line 3192
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v2, 0x108

    new-instance v3, Landroidx/core/f/c;

    invoke-direct {v3, p1, p2}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;I)V

    .line 3195
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3196
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/i$h;->a(Ljava/util/Collection;)V

    .line 3197
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->l()V

    .line 3198
    invoke-direct {p0}, Landroidx/mediarouter/media/i$d;->n()V

    return-void
.end method

.method a(Landroidx/mediarouter/media/o;)V
    .registers 4

    .line 2501
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->y:Landroidx/mediarouter/media/o;

    .line 2502
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->y:Landroidx/mediarouter/media/o;

    .line 2504
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_13

    .line 2506
    :cond_f
    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->c()Z

    move-result v0

    :goto_13
    if-nez p1, :cond_16

    goto :goto_1a

    .line 2508
    :cond_16
    invoke-virtual {p1}, Landroidx/mediarouter/media/o;->c()Z

    move-result v1

    :goto_1a
    if-eq v0, v1, :cond_23

    .line 2513
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->D:Landroidx/mediarouter/media/d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/a;->c(Landroidx/mediarouter/media/d;)V

    :cond_23
    return-void
.end method

.method public a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/e$e;)V
    .registers 3

    .line 2814
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    if-ne p1, p2, :cond_c

    .line 2815
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->k()Landroidx/mediarouter/media/i$h;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/i$h;I)V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 3312
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i$d;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    .line 3314
    new-instance v0, Landroidx/mediarouter/media/i$d$e;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/i$d$e;-><init>(Landroidx/mediarouter/media/i$d;Ljava/lang/Object;)V

    .line 3315
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method a(Z)V
    .registers 6

    .line 3024
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->n()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "MediaRouter"

    .line 3025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3027
    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    .line 3029
    :cond_27
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    if-nez v0, :cond_6b

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 3030
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$h;

    .line 3031
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/i$d;->f(Landroidx/mediarouter/media/i$h;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->n()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 3032
    iput-object v2, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    const-string v0, "MediaRouter"

    .line 3033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    :cond_6b
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_91

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->n()Z

    move-result v0

    if-nez v0, :cond_91

    const-string v0, "MediaRouter"

    .line 3041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    .line 3045
    :cond_91
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    if-nez v0, :cond_d5

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 3046
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 3047
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/i$d;->e(Landroidx/mediarouter/media/i$h;)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->n()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 3048
    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    const-string v0, "MediaRouter"

    .line 3049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found bluetooth route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3056
    :cond_d5
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_eb

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->f()Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_eb

    :cond_e2
    if-eqz p1, :cond_10b

    .line 3064
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->l()V

    .line 3065
    invoke-direct {p0}, Landroidx/mediarouter/media/i$d;->n()V

    goto :goto_10b

    :cond_eb
    :goto_eb
    const-string p1, "MediaRouter"

    .line 3057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3059
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->k()Landroidx/mediarouter/media/i$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/i$d;->d(Landroidx/mediarouter/media/i$h;I)V

    :cond_10b
    :goto_10b
    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;I)Z
    .registers 9

    .line 2624
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_12

    .line 2629
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d;->x:Z

    if-eqz v0, :cond_12

    return v2

    .line 2634
    :cond_12
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_38

    .line 2636
    iget-object v4, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/i$h;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2e

    .line 2638
    invoke-virtual {v4}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_35

    .line 2641
    :cond_2e
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/h;)Z

    move-result v4

    if-eqz v4, :cond_35

    return v2

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    return v1
.end method

.method b(Landroidx/mediarouter/media/i$g;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3018
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$g;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 3019
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->s:Ljava/util/Map;

    new-instance v1, Landroidx/core/f/c;

    invoke-direct {v1, p1, p2}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation

    .line 2492
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroidx/mediarouter/media/e;)V
    .registers 5

    .line 2794
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/e;)Landroidx/mediarouter/media/i$g;

    move-result-object v0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    .line 2797
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/e;->a(Landroidx/mediarouter/media/e$a;)V

    .line 2799
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/e;->b(Landroidx/mediarouter/media/d;)V

    .line 2801
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$g;Landroidx/mediarouter/media/f;)V

    .line 2803
    sget-boolean p1, Landroidx/mediarouter/media/i;->a:Z

    if-eqz p1, :cond_2a

    const-string p1, "MediaRouter"

    .line 2804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2806
    :cond_2a
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    .line 2807
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method b(Landroidx/mediarouter/media/i$h;)V
    .registers 5

    .line 2555
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    instance-of v0, v0, Landroidx/mediarouter/media/e$b;

    if-eqz v0, :cond_42

    .line 2559
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object v0

    .line 2560
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    .line 2561
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h$a;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_2b

    .line 2566
    :cond_1f
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    check-cast v0, Landroidx/mediarouter/media/e$b;

    .line 2567
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$b;->a(Ljava/lang/String;)V

    return-void

    :cond_2b
    :goto_2b
    const-string v0, "MediaRouter"

    .line 2562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2556
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/mediarouter/media/i$h;I)V
    .registers 4

    .line 2472
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_e

    .line 2473
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/e$e;->b(I)V

    goto :goto_25

    .line 2474
    :cond_e
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2475
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$e;

    if-eqz p1, :cond_25

    .line 2477
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/e$e;->b(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 3320
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i$d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_11

    .line 3322
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$d$e;

    .line 3323
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$d$e;->b()V

    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 3301
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/i$d$a;->removeMessages(I)V

    .line 3302
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/e;)Landroidx/mediarouter/media/i$g;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3304
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$g;->b(Ljava/lang/String;)Landroidx/mediarouter/media/i$h;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 3306
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->u()V

    :cond_18
    return-void
.end method

.method c()Landroidx/mediarouter/media/o;
    .registers 2

    .line 2497
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->y:Landroidx/mediarouter/media/o;

    return-object v0
.end method

.method c(Landroidx/mediarouter/media/i$h;)V
    .registers 5

    .line 2571
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    instance-of v0, v0, Landroidx/mediarouter/media/e$b;

    if-eqz v0, :cond_57

    .line 2575
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object v0

    .line 2576
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v0, :cond_40

    .line 2577
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h$a;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_40

    .line 2582
    :cond_1f
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_34

    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to remove the last member route."

    .line 2583
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2586
    :cond_34
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    check-cast v0, Landroidx/mediarouter/media/e$b;

    .line 2587
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$b;->b(Ljava/lang/String;)V

    return-void

    :cond_40
    :goto_40
    const-string v0, "MediaRouter"

    .line 2578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2572
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Landroidx/mediarouter/media/i$h;I)V
    .registers 5

    .line 2605
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string p2, "MediaRouter"

    .line 2606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to select removed route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2609
    :cond_1f
    iget-boolean v0, p1, Landroidx/mediarouter/media/i$h;->c:Z

    if-nez v0, :cond_3a

    const-string p2, "MediaRouter"

    .line 2610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to select disabled route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2614
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_56

    .line 2615
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eq v0, p1, :cond_56

    .line 2617
    iget-object p2, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/a;->c(Ljava/lang/String;)V

    return-void

    .line 2620
    :cond_56
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/i$d;->d(Landroidx/mediarouter/media/i$h;I)V

    return-void
.end method

.method d()Landroidx/mediarouter/media/i$h;
    .registers 3

    .line 2524
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_7

    .line 2531
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    return-object v0

    .line 2528
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 2591
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    instance-of v0, v0, Landroidx/mediarouter/media/e$b;

    if-eqz v0, :cond_2b

    .line 2595
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2596
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h$a;->d()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_23

    .line 2600
    :cond_13
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    check-cast v0, Landroidx/mediarouter/media/e$b;

    .line 2601
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e$b;->a(Ljava/util/List;)V

    return-void

    :cond_23
    :goto_23
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 2597
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2592
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Landroidx/mediarouter/media/i$h;I)V
    .registers 9

    .line 3099
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    const/4 v1, 0x3

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->i()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 3100
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 3103
    :goto_1d
    array-length v4, v0

    if-ge v3, v4, :cond_49

    .line 3104
    aget-object v4, v0, v3

    .line 3105
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 3106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 3108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 3110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 3112
    :cond_49
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    if-nez v0, :cond_76

    const-string v0, "MediaRouter"

    .line 3113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    .line 3114
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e

    :cond_76
    const-string v0, "MediaRouter"

    .line 3116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    .line 3117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3116
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3121
    :cond_9e
    :goto_9e
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-ne v0, p1, :cond_a3

    return-void

    .line 3126
    :cond_a3
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->j:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    .line 3127
    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->j:Landroidx/mediarouter/media/i$h;

    .line 3128
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    if-eqz v2, :cond_ba

    .line 3129
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/e$e;->c(I)V

    .line 3130
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v1}, Landroidx/mediarouter/media/e$e;->a()V

    .line 3131
    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    .line 3136
    :cond_ba
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->i()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$g;->e()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 3138
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    iget-object v1, p1, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/e;->b(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 3142
    iget-object p2, p0, Landroidx/mediarouter/media/i$d;->a:Landroid/content/Context;

    .line 3143
    invoke-static {p2}, Landroidx/core/content/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->q:Landroidx/mediarouter/media/e$b$b;

    .line 3142
    invoke-virtual {v0, p2, v1}, Landroidx/mediarouter/media/e$b;->a(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/e$b$b;)V

    .line 3145
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->j:Landroidx/mediarouter/media/i$h;

    .line 3146
    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    .line 3147
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->k:Landroidx/mediarouter/media/e$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/e$e;->c()V

    return-void

    :cond_eb
    const-string v0, "MediaRouter"

    .line 3150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3155
    :cond_101
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    .line 3156
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/i$d;->e(Landroidx/mediarouter/media/i$h;I)V

    .line 3158
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v1

    iget-object v2, p1, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    .line 3160
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    .line 3161
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    if-eqz p1, :cond_11d

    .line 3162
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/e$e;->c()V

    .line 3165
    :cond_11d
    sget-boolean p1, Landroidx/mediarouter/media/i;->a:Z

    if-eqz p1, :cond_139

    const-string p1, "MediaRouter"

    .line 3166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3169
    :cond_139
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v1, 0x106

    new-instance v2, Landroidx/core/f/c;

    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-direct {v2, v0, v3}, Landroidx/core/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, p2}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;I)V

    .line 3172
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3173
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$d;->l()V

    .line 3174
    invoke-direct {p0}, Landroidx/mediarouter/media/i$d;->n()V

    return-void
.end method

.method e()Landroidx/mediarouter/media/i$h;
    .registers 2

    .line 2535
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->B:Landroidx/mediarouter/media/i$h;

    return-object v0
.end method

.method e(Landroidx/mediarouter/media/i$h;I)V
    .registers 6

    .line 3237
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-nez v0, :cond_5

    return-void

    .line 3241
    :cond_5
    new-instance v0, Landroidx/mediarouter/media/i$f;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/i$f;-><init>(Landroidx/mediarouter/media/i$d;I)V

    .line 3245
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->o:Landroidx/mediarouter/media/i$h;

    .line 3246
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    iput-object v1, p0, Landroidx/mediarouter/media/i$d;->n:Landroidx/mediarouter/media/e$e;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3e

    .line 3248
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->m:Landroidx/mediarouter/media/i$e;

    if-nez v1, :cond_1a

    goto :goto_3e

    .line 3252
    :cond_1a
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->m:Landroidx/mediarouter/media/i$e;

    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    .line 3253
    invoke-interface {v1, v2, p1}, Landroidx/mediarouter/media/i$e;->a(Landroidx/mediarouter/media/i$h;Landroidx/mediarouter/media/i$h;)Lcom/google/a/a/a/a;

    move-result-object p1

    if-nez p1, :cond_28

    .line 3255
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$f;->a()V

    goto :goto_41

    .line 3257
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/mediarouter/media/-$$Lambda$ypxkp8v027yVX426u0nUpT8Sz4g;

    invoke-direct {v1, v0}, Landroidx/mediarouter/media/-$$Lambda$ypxkp8v027yVX426u0nUpT8Sz4g;-><init>(Landroidx/mediarouter/media/i$f;)V

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    .line 3258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/mediarouter/media/-$$Lambda$9s5c5k5ASZucPN0dJhyYMBRmVNg;

    invoke-direct {v2, v0}, Landroidx/mediarouter/media/-$$Lambda$9s5c5k5ASZucPN0dJhyYMBRmVNg;-><init>(Landroidx/mediarouter/media/i$d$a;)V

    .line 3257
    invoke-interface {p1, v1, v2}, Lcom/google/a/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_41

    .line 3250
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$f;->a()V

    .line 3262
    :goto_41
    iget-object p1, p0, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v0, 0x107

    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3265
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    .line 3266
    iget-object p2, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 3267
    iput-object p1, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    return-void
.end method

.method f()Landroidx/mediarouter/media/i$h;
    .registers 3

    .line 2539
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_7

    .line 2546
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    return-object v0

    .line 2543
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .registers 13

    .line 2654
    new-instance v0, Landroidx/mediarouter/media/h$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/h$a;-><init>()V

    .line 2657
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_62

    .line 2658
    iget-object v6, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/i;

    if-nez v6, :cond_29

    .line 2660
    iget-object v6, p0, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    .line 2662
    :cond_29
    iget-object v7, v6, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v3, v7

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v7, :cond_5f

    .line 2665
    iget-object v9, v6, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/i$b;

    .line 2666
    iget-object v10, v9, Landroidx/mediarouter/media/i$b;->c:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, v10}, Landroidx/mediarouter/media/h$a;->a(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h$a;

    .line 2667
    iget v10, v9, Landroidx/mediarouter/media/i$b;->d:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_4a

    const/4 v5, 0x1

    const/4 v8, 0x1

    .line 2671
    :cond_4a
    iget v10, v9, Landroidx/mediarouter/media/i$b;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_55

    .line 2672
    iget-boolean v10, p0, Landroidx/mediarouter/media/i$d;->x:Z

    if-nez v10, :cond_55

    const/4 v5, 0x1

    .line 2676
    :cond_55
    iget v9, v9, Landroidx/mediarouter/media/i$b;->d:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5c

    const/4 v5, 0x1

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_5f
    move v4, v5

    move v5, v8

    goto :goto_f

    .line 2683
    :cond_62
    iput v3, p0, Landroidx/mediarouter/media/i$d;->E:I

    if-eqz v4, :cond_6b

    .line 2684
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->a()Landroidx/mediarouter/media/h;

    move-result-object v1

    goto :goto_6d

    :cond_6b
    sget-object v1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    .line 2688
    :goto_6d
    invoke-virtual {v0}, Landroidx/mediarouter/media/h$a;->a()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/h;Z)V

    .line 2691
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    .line 2692
    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    .line 2693
    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->b()Z

    move-result v0

    if-ne v0, v5, :cond_8d

    return-void

    .line 2696
    :cond_8d
    invoke-virtual {v1}, Landroidx/mediarouter/media/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9e

    if-nez v5, :cond_9e

    .line 2698
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    if-nez v0, :cond_9a

    return-void

    :cond_9a
    const/4 v0, 0x0

    .line 2701
    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    goto :goto_a5

    .line 2704
    :cond_9e
    new-instance v0, Landroidx/mediarouter/media/d;

    invoke-direct {v0, v1, v5}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/h;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    .line 2706
    :goto_a5
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_c1

    const-string v0, "MediaRouter"

    .line 2707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c1
    if-eqz v4, :cond_d0

    if-nez v5, :cond_d0

    .line 2709
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d;->x:Z

    if-eqz v0, :cond_d0

    const-string v0, "MediaRouter"

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 2710
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    :cond_d0
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d6
    if-ge v2, v0, :cond_ef

    .line 2719
    iget-object v1, p0, Landroidx/mediarouter/media/i$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$g;

    iget-object v1, v1, Landroidx/mediarouter/media/i$g;->a:Landroidx/mediarouter/media/e;

    .line 2720
    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->c:Landroidx/mediarouter/media/a;

    if-ne v1, v3, :cond_e7

    goto :goto_ec

    .line 2724
    :cond_e7
    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->C:Landroidx/mediarouter/media/d;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/e;->b(Landroidx/mediarouter/media/d;)V

    :goto_ec
    add-int/lit8 v2, v2, 0x1

    goto :goto_d6

    :cond_ef
    return-void
.end method

.method h()I
    .registers 2

    .line 2759
    iget v0, p0, Landroidx/mediarouter/media/i$d;->E:I

    return v0
.end method

.method i()Z
    .registers 2

    .line 2763
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$d;->b:Z

    return v0
.end method

.method j()Z
    .registers 2

    .line 2767
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->y:Landroidx/mediarouter/media/o;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2770
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->y:Landroidx/mediarouter/media/o;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->c()Z

    move-result v0

    return v0
.end method

.method k()Landroidx/mediarouter/media/i$h;
    .registers 4

    .line 3074
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 3075
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    if-eq v1, v2, :cond_6

    .line 3076
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/i$d;->e(Landroidx/mediarouter/media/i$h;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3077
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 3081
    :cond_23
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->A:Landroidx/mediarouter/media/i$h;

    return-object v0
.end method

.method l()V
    .registers 6

    .line 3202
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3205
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    .line 3207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i$h;

    .line 3209
    iget-object v3, v3, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 3212
    :cond_2a
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    .line 3213
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3214
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 3215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 3217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/e$e;

    const/4 v4, 0x0

    .line 3218
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/e$e;->c(I)V

    .line 3219
    invoke-virtual {v3}, Landroidx/mediarouter/media/e$e;->a()V

    .line 3220
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_34

    .line 3224
    :cond_5b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/i$h;

    .line 3225
    iget-object v2, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 3226
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v2

    iget-object v3, v1, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    iget-object v4, v4, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    .line 3227
    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v2

    .line 3229
    invoke-virtual {v2}, Landroidx/mediarouter/media/e$e;->c()V

    .line 3230
    iget-object v3, p0, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    iget-object v1, v1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :cond_8e
    return-void
.end method

.method public m()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 3361
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    if-eqz v0, :cond_b

    .line 3362
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->F:Landroidx/mediarouter/media/i$d$b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 3363
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->G:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_16

    .line 3364
    iget-object v0, p0, Landroidx/mediarouter/media/i$d;->G:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method
