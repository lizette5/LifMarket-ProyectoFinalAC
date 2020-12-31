.class public final Lcom/b/a/a/b/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/b/d/a;


# instance fields
.field private final a:Lcom/b/a/a/b/d/a;


# direct methods
.method public constructor <init>(Lcom/b/a/a/b/d/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/b/d/b;->a:Lcom/b/a/a/b/d/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/b/a/a/b/e/b;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/b/a/a/b/d/a$a;Z)V
    .registers 10

    .line 1000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/b/a/a/b/c/a;->a()Lcom/b/a/a/b/c/a;

    move-result-object p4

    if-eqz p4, :cond_68

    invoke-virtual {p4}, Lcom/b/a/a/b/c/a;->c()Ljava/util/Collection;

    move-result-object p4

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_20
    :goto_20
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/b/b/d;

    invoke-virtual {v1}, Lcom/b/a/a/b/b/d;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lcom/b/a/a/b/e/c;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/b/a/a/b/e/c;->a(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4f
    if-lez v3, :cond_64

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/b/a/a/b/e/c;->a(Landroid/view/View;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_64

    add-int/lit8 v3, v3, -0x1

    goto :goto_4f

    :cond_64
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_20

    :cond_68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/b/a/a/b/d/b;->a:Lcom/b/a/a/b/d/a;

    invoke-interface {p3, p4, v0, p2}, Lcom/b/a/a/b/d/a$a;->a(Landroid/view/View;Lcom/b/a/a/b/d/a;Lorg/json/JSONObject;)V

    goto :goto_6c

    :cond_7e
    return-void
.end method
