.class public Lcom/b/a/a/a/b/l;
.super Lcom/b/a/a/a/b/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/b/a/a/a/b/d;

.field private final c:Lcom/b/a/a/a/b/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/a/a/f/a;

.field private f:Lcom/b/a/a/a/g/a;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/b/l;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/b/a/a/a/b/c;Lcom/b/a/a/a/b/d;)V
    .registers 5

    invoke-direct {p0}, Lcom/b/a/a/a/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b/l;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/a/b/l;->g:Z

    iput-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    iput-object p1, p0, Lcom/b/a/a/a/b/l;->c:Lcom/b/a/a/a/b/c;

    iput-object p2, p0, Lcom/b/a/a/a/b/l;->b:Lcom/b/a/a/a/b/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/b/l;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b/l;->e(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->h()Lcom/b/a/a/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/b/e;->a:Lcom/b/a/a/a/b/e;

    if-eq v0, v1, :cond_40

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->h()Lcom/b/a/a/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/a/b/e;->c:Lcom/b/a/a/a/b/e;

    if-ne v0, v1, :cond_32

    goto :goto_40

    :cond_32
    new-instance v0, Lcom/b/a/a/a/g/c;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/b/a/a/a/g/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_49

    :cond_40
    :goto_40
    new-instance v0, Lcom/b/a/a/a/g/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/d;->d()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/b/a/a/a/g/b;-><init>(Landroid/webkit/WebView;)V

    :goto_49
    iput-object v0, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    iget-object p2, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    invoke-virtual {p2}, Lcom/b/a/a/a/g/a;->a()V

    invoke-static {}, Lcom/b/a/a/a/c/a;->a()Lcom/b/a/a/a/c/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/b/a/a/a/c/a;->a(Lcom/b/a/a/a/b/l;)V

    iget-object p2, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    invoke-virtual {p2, p1}, Lcom/b/a/a/a/g/a;->a(Lcom/b/a/a/a/b/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_17

    sget-object v0, Lcom/b/a/a/a/b/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_1f

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method

.method private c(Landroid/view/View;)Lcom/b/a/a/a/c/c;
    .registers 5

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/a/c/c;

    invoke-virtual {v1}, Lcom/b/a/a/a/c/c;->a()Lcom/b/a/a/a/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/b/a/a/a/f/a;

    invoke-direct {v0, p1}, Lcom/b/a/a/a/f/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/b/a/a/a/b/l;->e:Lcom/b/a/a/a/f/a;

    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/b/a/a/a/c/a;->a()Lcom/b/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/c/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/a/b/l;

    if-eq v1, p0, :cond_14

    invoke-virtual {v1}, Lcom/b/a/a/a/b/l;->i()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_14

    iget-object v1, v1, Lcom/b/a/a/a/b/l;->e:Lcom/b/a/a/a/f/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_14

    :cond_2e
    return-void
.end method

.method private o()V
    .registers 3

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .registers 3

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->k:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/b/l;->g:Z

    invoke-static {}, Lcom/b/a/a/a/c/a;->a()Lcom/b/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/c/a;->b(Lcom/b/a/a/a/b/l;)V

    invoke-static {}, Lcom/b/a/a/a/c/f;->a()Lcom/b/a/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/c/f;->d()F

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/g/a;->a(F)V

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    iget-object v1, p0, Lcom/b/a/a/a/b/l;->b:Lcom/b/a/a/a/b/d;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/a/a/g/a;->a(Lcom/b/a/a/a/b/l;Lcom/b/a/a/a/b/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->i()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_11

    return-void

    :cond_11
    invoke-direct {p0, p1}, Lcom/b/a/a/a/b/l;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/g/a;->j()V

    invoke-direct {p0, p1}, Lcom/b/a/a/a/b/l;->f(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/b/a/a/a/b/g;Ljava/lang/String;)V
    .registers 6

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/b/a/a/a/b/l;->d(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/b/a/a/a/b/l;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/b/a/a/a/b/l;->c(Landroid/view/View;)Lcom/b/a/a/a/c/c;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->d:Ljava/util/List;

    new-instance v1, Lcom/b/a/a/a/c/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/b/a/a/a/c/c;-><init>(Landroid/view/View;Lcom/b/a/a/a/b/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Lcom/b/a/a/a/b/l;->p()V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/g/a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/b/a/a/a/b/l;->k:Z

    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/b/a/a/a/b/l;->e:Lcom/b/a/a/a/f/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/g/a;->g()V

    invoke-static {}, Lcom/b/a/a/a/c/a;->a()Lcom/b/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/a/c/a;->c(Lcom/b/a/a/a/b/l;)V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/b/a/a/a/b/l;->d(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/b/a/a/a/b/l;->c(Landroid/view/View;)Lcom/b/a/a/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/b/a/a/a/b/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/a/a/a/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->d:Ljava/util/List;

    return-object v0
.end method

.method f()V
    .registers 2

    invoke-direct {p0}, Lcom/b/a/a/a/b/l;->o()V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/g/a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/b/l;->j:Z

    return-void
.end method

.method g()V
    .registers 2

    invoke-direct {p0}, Lcom/b/a/a/a/b/l;->p()V

    invoke-virtual {p0}, Lcom/b/a/a/a/b/l;->h()Lcom/b/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/g/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/b/l;->k:Z

    return-void
.end method

.method public h()Lcom/b/a/a/a/g/a;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->f:Lcom/b/a/a/a/g/a;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->e:Lcom/b/a/a/a/f/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->g:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->g:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/b/a/a/a/b/l;->h:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->c:Lcom/b/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/l;->c:Lcom/b/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/c;->b()Z

    move-result v0

    return v0
.end method
