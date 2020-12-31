.class public Landroidx/mediarouter/media/i$h;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/i$h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Z

.field d:Landroidx/mediarouter/media/c;

.field private final e:Landroidx/mediarouter/media/i$g;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/Display;

.field private s:I

.field private t:Landroid/os/Bundle;

.field private u:Landroid/content/IntentSender;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 949
    iput v0, p0, Landroidx/mediarouter/media/i$h;->s:I

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    .line 1082
    iput-object p1, p0, Landroidx/mediarouter/media/i$h;->e:Landroidx/mediarouter/media/i$g;

    .line 1083
    iput-object p2, p0, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    .line 1084
    iput-object p3, p0, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    if-nez p2, :cond_a

    goto :goto_4b

    .line 1721
    :cond_a
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    .line 1722
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2a

    .line 1726
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    return v1

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 1730
    :cond_2a
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    .line 1731
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-eq v2, v3, :cond_35

    return v1

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-ge v3, v2, :cond_4a

    .line 1735
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    return v1

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_4a
    return v0

    :cond_4b
    :goto_4b
    return v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_40

    if-nez p2, :cond_a

    goto :goto_40

    .line 1702
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 1703
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 1705
    :cond_12
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1706
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/media/i$h;->a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1710
    :cond_31
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    :goto_40
    return v1
.end method

.method private static b(Landroidx/mediarouter/media/i$h;)Z
    .registers 2

    .line 1450
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/e;->c()Landroidx/mediarouter/media/e$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/e$d;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Landroidx/mediarouter/media/c;)I
    .registers 3

    .line 1687
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->d:Landroidx/mediarouter/media/c;

    if-eq v0, p1, :cond_9

    .line 1688
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/i$h;->b(Landroidx/mediarouter/media/c;)I

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public a()Landroidx/mediarouter/media/i$g;
    .registers 2

    .line 1091
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->e:Landroidx/mediarouter/media/i$g;

    return-object v0
.end method

.method public a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;
    .registers 4

    .line 1615
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    iget-object v1, p1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    .line 1616
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1617
    new-instance v0, Landroidx/mediarouter/media/i$h$a;

    iget-object v1, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$b$a;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/i$h$a;-><init>(Landroidx/mediarouter/media/e$b$a;)V

    return-object v0

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroidx/mediarouter/media/e$b$a;)Landroidx/mediarouter/media/i$h;
    .registers 3

    .line 1874
    invoke-virtual {p1}, Landroidx/mediarouter/media/e$b$a;->a()Landroidx/mediarouter/media/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 1875
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$g;->b(Ljava/lang/String;)Landroidx/mediarouter/media/i$h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .registers 5

    .line 1506
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1507
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    iget v1, p0, Landroidx/mediarouter/media/i$h;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$h;I)V

    return-void
.end method

.method a(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1850
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1851
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 1852
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    .line 1854
    :cond_10
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1856
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/e$b$a;

    .line 1857
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/e$b$a;)Landroidx/mediarouter/media/i$h;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_19

    .line 1861
    :cond_2c
    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->w:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_41

    .line 1864
    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    .line 1866
    :cond_41
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1869
    :cond_47
    sget-object p1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->f:Landroidx/mediarouter/media/i$d$a;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/i$d$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 1262
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1263
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 1260
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    if-eqz p1, :cond_23

    .line 1288
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1290
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_22

    .line 1292
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_22
    return v1

    .line 1286
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroidx/mediarouter/media/c;)I
    .registers 9

    .line 1744
    iput-object p1, p0, Landroidx/mediarouter/media/i$h;->d:Landroidx/mediarouter/media/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_179

    .line 1746
    iget-object v1, p0, Landroidx/mediarouter/media/i$h;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    .line 1747
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/i$h;->f:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 1750
    :goto_1b
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 1751
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/i$h;->g:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    .line 1754
    :cond_2f
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 1755
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->f()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/i$h;->h:Landroid/net/Uri;

    or-int/lit8 v1, v1, 0x1

    .line 1758
    :cond_43
    iget-boolean v3, p0, Landroidx/mediarouter/media/i$h;->c:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->g()Z

    move-result v4

    if-eq v3, v4, :cond_53

    .line 1759
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->g()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/mediarouter/media/i$h;->c:Z

    or-int/lit8 v1, v1, 0x1

    .line 1762
    :cond_53
    iget v3, p0, Landroidx/mediarouter/media/i$h;->i:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->h()I

    move-result v4

    if-eq v3, v4, :cond_63

    .line 1763
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->h()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->i:I

    or-int/lit8 v1, v1, 0x1

    .line 1767
    :cond_63
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroidx/mediarouter/media/i$h;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 1768
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1769
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v1, v1, 0x1

    .line 1772
    :cond_7f
    iget v3, p0, Landroidx/mediarouter/media/i$h;->l:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->m()I

    move-result v4

    if-eq v3, v4, :cond_8f

    .line 1773
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->m()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->l:I

    or-int/lit8 v1, v1, 0x1

    .line 1776
    :cond_8f
    iget v3, p0, Landroidx/mediarouter/media/i$h;->m:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->n()I

    move-result v4

    if-eq v3, v4, :cond_9f

    .line 1777
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->n()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->m:I

    or-int/lit8 v1, v1, 0x1

    .line 1780
    :cond_9f
    iget v3, p0, Landroidx/mediarouter/media/i$h;->n:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->o()I

    move-result v4

    if-eq v3, v4, :cond_af

    .line 1781
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->o()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->n:I

    or-int/lit8 v1, v1, 0x1

    .line 1784
    :cond_af
    iget v3, p0, Landroidx/mediarouter/media/i$h;->o:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->r()I

    move-result v4

    if-eq v3, v4, :cond_bf

    .line 1785
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->r()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->o:I

    or-int/lit8 v1, v1, 0x3

    .line 1788
    :cond_bf
    iget v3, p0, Landroidx/mediarouter/media/i$h;->p:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->p()I

    move-result v4

    if-eq v3, v4, :cond_cf

    .line 1789
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->p()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->p:I

    or-int/lit8 v1, v1, 0x3

    .line 1792
    :cond_cf
    iget v3, p0, Landroidx/mediarouter/media/i$h;->q:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->q()I

    move-result v4

    if-eq v3, v4, :cond_df

    .line 1793
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->q()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->q:I

    or-int/lit8 v1, v1, 0x3

    .line 1796
    :cond_df
    iget v3, p0, Landroidx/mediarouter/media/i$h;->s:I

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->s()I

    move-result v4

    if-eq v3, v4, :cond_f2

    .line 1797
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->s()I

    move-result v3

    iput v3, p0, Landroidx/mediarouter/media/i$h;->s:I

    const/4 v3, 0x0

    .line 1798
    iput-object v3, p0, Landroidx/mediarouter/media/i$h;->r:Landroid/view/Display;

    or-int/lit8 v1, v1, 0x5

    .line 1801
    :cond_f2
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->t()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_106

    .line 1802
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->t()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/i$h;->t:Landroid/os/Bundle;

    or-int/lit8 v1, v1, 0x1

    .line 1805
    :cond_106
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->u:Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->j()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11a

    .line 1806
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->j()Landroid/content/IntentSender;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/i$h;->u:Landroid/content/IntentSender;

    or-int/lit8 v1, v1, 0x1

    .line 1809
    :cond_11a
    iget-boolean v3, p0, Landroidx/mediarouter/media/i$h;->j:Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->i()Z

    move-result v4

    if-eq v3, v4, :cond_12a

    .line 1810
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->i()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/mediarouter/media/i$h;->j:Z

    or-int/lit8 v1, v1, 0x5

    .line 1816
    :cond_12a
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object p1

    .line 1817
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_140

    const/4 v0, 0x1

    .line 1821
    :cond_140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_144
    :goto_144
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_171

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1822
    sget-object v5, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {p0}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/mediarouter/media/i$d;->b(Landroidx/mediarouter/media/i$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1823
    sget-object v5, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/i$d;->a(Ljava/lang/String;)Landroidx/mediarouter/media/i$h;

    move-result-object v4

    if-eqz v4, :cond_144

    .line 1825
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_144

    .line 1826
    iget-object v5, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_144

    const/4 v0, 0x1

    goto :goto_144

    :cond_171
    if-eqz v0, :cond_178

    .line 1832
    iput-object v3, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    or-int/lit8 v0, v1, 0x1

    goto :goto_179

    :cond_178
    move v0, v1

    :cond_179
    :goto_179
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1106
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 1520
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    if-eqz p1, :cond_a

    .line 1522
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/i$d;->b(Landroidx/mediarouter/media/i$h;I)V

    :cond_a
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1120
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1134
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    .line 1146
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1155
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$h;->c:Z

    return v0
.end method

.method public g()I
    .registers 2

    .line 1178
    iget v0, p0, Landroidx/mediarouter/media/i$h;->i:I

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1194
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1195
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->f()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    if-ne v0, p0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1206
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1207
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->d()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    if-ne v0, p0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public j()I
    .registers 2

    .line 1403
    iget v0, p0, Landroidx/mediarouter/media/i$h;->l:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 1412
    iget v0, p0, Landroidx/mediarouter/media/i$h;->m:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 1422
    iget v0, p0, Landroidx/mediarouter/media/i$h;->n:I

    return v0
.end method

.method public m()Z
    .registers 4

    .line 1430
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$h;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_26

    iget v0, p0, Landroidx/mediarouter/media/i$h;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    goto :goto_26

    .line 1435
    :cond_d
    invoke-static {p0}, Landroidx/mediarouter/media/i$h;->b(Landroidx/mediarouter/media/i$h;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 1436
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/i$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 1437
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/i$h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1

    :cond_26
    :goto_26
    return v1
.end method

.method n()Z
    .registers 2

    .line 1446
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->d:Landroidx/mediarouter/media/c;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/mediarouter/media/i$h;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public o()I
    .registers 2

    .line 1462
    iget v0, p0, Landroidx/mediarouter/media/i$h;->o:I

    return v0
.end method

.method public p()I
    .registers 2

    .line 1472
    iget v0, p0, Landroidx/mediarouter/media/i$h;->p:I

    return v0
.end method

.method public q()I
    .registers 2

    .line 1482
    iget v0, p0, Landroidx/mediarouter/media/i$h;->q:I

    return v0
.end method

.method public r()Z
    .registers 2

    .line 1493
    iget-boolean v0, p0, Landroidx/mediarouter/media/i$h;->j:Z

    return v0
.end method

.method public s()I
    .registers 2

    .line 1570
    iget v0, p0, Landroidx/mediarouter/media/i$h;->s:I

    return v0
.end method

.method public t()Landroid/os/Bundle;
    .registers 2

    .line 1579
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/mediarouter/media/i$h;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/mediarouter/media/i$h;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/i$h;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->u:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/i$h;->e:Landroidx/mediarouter/media/i$g;

    .line 1669
    invoke-virtual {v2}, Landroidx/mediarouter/media/i$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v1

    if-eqz v1, :cond_f9

    const-string v1, ", members=["

    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    iget-object v1, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d1
    if-ge v2, v1, :cond_f4

    if-lez v2, :cond_da

    const-string v3, ", "

    .line 1674
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    :cond_da
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_f1

    .line 1676
    iget-object v3, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f1
    add-int/lit8 v2, v2, 0x1

    goto :goto_d1

    :cond_f4
    const/16 v1, 0x5d

    .line 1679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f9
    const-string v1, " }"

    .line 1681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 3

    .line 1595
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1596
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/i$h;I)V

    return-void
.end method

.method public v()Z
    .registers 3

    .line 1605
    invoke-virtual {p0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/mediarouter/media/e$b;
    .registers 3

    .line 1642
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->i:Landroidx/mediarouter/media/e$e;

    .line 1643
    instance-of v1, v0, Landroidx/mediarouter/media/e$b;

    if-eqz v1, :cond_b

    .line 1644
    check-cast v0, Landroidx/mediarouter/media/e$b;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method y()Ljava/lang/String;
    .registers 2

    .line 1840
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public z()Landroidx/mediarouter/media/e;
    .registers 2

    .line 1846
    iget-object v0, p0, Landroidx/mediarouter/media/i$h;->e:Landroidx/mediarouter/media/i$g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$g;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    return-object v0
.end method
