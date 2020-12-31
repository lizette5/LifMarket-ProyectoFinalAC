.class final Landroidx/mediarouter/media/i$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/i$h;

.field final b:Landroidx/mediarouter/media/e$e;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$d;I)V
    .registers 5

    .line 3779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3774
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$f;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3777
    iput-boolean v0, p0, Landroidx/mediarouter/media/i$f;->f:Z

    .line 3780
    iput p2, p0, Landroidx/mediarouter/media/i$f;->c:I

    .line 3782
    iget-object p2, p1, Landroidx/mediarouter/media/i$d;->h:Landroidx/mediarouter/media/i$h;

    iput-object p2, p0, Landroidx/mediarouter/media/i$f;->a:Landroidx/mediarouter/media/i$h;

    .line 3783
    iget-object p2, p1, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    iput-object p2, p0, Landroidx/mediarouter/media/i$f;->b:Landroidx/mediarouter/media/e$e;

    .line 3784
    iget-object p2, p0, Landroidx/mediarouter/media/i$f;->d:Ljava/util/Map;

    iget-object v0, p1, Landroidx/mediarouter/media/i$d;->l:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3785
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/mediarouter/media/i$f;->e:Ljava/lang/ref/WeakReference;

    .line 3788
    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    new-instance p2, Landroidx/mediarouter/media/-$$Lambda$i$f$KFtbN9yAfnyIe2WW5Fy36gmq3jU;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/-$$Lambda$i$f$KFtbN9yAfnyIe2WW5Fy36gmq3jU;-><init>(Landroidx/mediarouter/media/i$f;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroidx/mediarouter/media/i$d$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic b()V
    .registers 1

    .line 3788
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$f;->a()V

    return-void
.end method

.method public static synthetic lambda$KFtbN9yAfnyIe2WW5Fy36gmq3jU(Landroidx/mediarouter/media/i$f;)V
    .registers 1

    invoke-direct {p0}, Landroidx/mediarouter/media/i$f;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 3796
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 3798
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$f;->f:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 3801
    iput-boolean v0, p0, Landroidx/mediarouter/media/i$f;->f:Z

    .line 3803
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$d;

    if-eqz v0, :cond_20

    .line 3804
    iget-object v1, v0, Landroidx/mediarouter/media/i$d;->o:Landroidx/mediarouter/media/i$h;

    iget-object v2, p0, Landroidx/mediarouter/media/i$f;->a:Landroidx/mediarouter/media/i$h;

    if-ne v1, v2, :cond_20

    const/4 v1, 0x0

    .line 3805
    iput-object v1, v0, Landroidx/mediarouter/media/i$d;->o:Landroidx/mediarouter/media/i$h;

    .line 3806
    iput-object v1, v0, Landroidx/mediarouter/media/i$d;->n:Landroidx/mediarouter/media/e$e;

    .line 3809
    :cond_20
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->b:Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_30

    .line 3810
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->b:Landroidx/mediarouter/media/e$e;

    iget v1, p0, Landroidx/mediarouter/media/i$f;->c:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/e$e;->c(I)V

    .line 3811
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->b:Landroidx/mediarouter/media/e$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$e;->a()V

    .line 3813
    :cond_30
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 3814
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/e$e;

    .line 3815
    iget v2, p0, Landroidx/mediarouter/media/i$f;->c:I

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/e$e;->c(I)V

    .line 3816
    invoke-virtual {v1}, Landroidx/mediarouter/media/e$e;->a()V

    goto :goto_42

    .line 3818
    :cond_57
    iget-object v0, p0, Landroidx/mediarouter/media/i$f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5c
    return-void
.end method
