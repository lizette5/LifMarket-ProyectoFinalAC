.class Landroidx/mediarouter/media/MediaRouteProviderService$b$a;
.super Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/e$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroid/os/Messenger;ILjava/lang/String;)V
    .registers 5

    .line 1183
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 1184
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 1181
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/e$e;)I
    .registers 3

    .line 1256
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_a

    const/4 p1, -0x1

    return p1

    .line 1258
    :cond_a
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 11

    .line 1214
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1215
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 1216
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    .line 1217
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/mediarouter/media/e$e;

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->d:Ljava/lang/String;

    move-object v3, p0

    move v5, p2

    move-object v7, p1

    .line 1216
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/e$e;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    .line 1252
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$e;

    return-object p1
.end method

.method a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/e$b;",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1244
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    .line 1245
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    if-eqz v0, :cond_10

    .line 1246
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    :cond_10
    return-void
.end method

.method public a(I)Z
    .registers 6

    .line 1225
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/b;->a(I)V

    .line 1226
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_36

    .line 1229
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1b

    .line 1231
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    :cond_36
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .line 1190
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_11

    .line 1192
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 1196
    :cond_11
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez p2, :cond_32

    if-eqz v0, :cond_32

    .line 1199
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_32

    .line 1200
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v1, p2, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    .line 1201
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/mediarouter/media/e$e;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->d:Ljava/lang/String;

    move-object v2, p0

    move v4, p3

    move-object v6, p1

    .line 1200
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/e$e;ILjava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v0, :cond_41

    .line 1205
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/media/e$e;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return v0
.end method
