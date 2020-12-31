.class final Landroidx/mediarouter/app/i$d;
.super Landroidx/mediarouter/media/i$a;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1324
    iput-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Landroidx/mediarouter/media/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 1329
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->h()V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 1334
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->h()V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 4

    .line 1356
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    if-ne p2, p1, :cond_4f

    invoke-virtual {p2}, Landroidx/mediarouter/media/i$h;->x()Landroidx/mediarouter/media/e$b;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 1357
    invoke-virtual {p2}, Landroidx/mediarouter/media/i$h;->a()Landroidx/mediarouter/media/i$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/i$h;

    .line 1358
    iget-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_18

    .line 1361
    :cond_33
    iget-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 1362
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/i$h;)Landroidx/mediarouter/media/i$h$a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1365
    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->e:Ljava/util/List;

    .line 1366
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const/4 p1, 0x1

    goto :goto_50

    :cond_4f
    const/4 p1, 0x0

    :goto_50
    if-eqz p1, :cond_5d

    .line 1373
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->e()V

    .line 1375
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->i()V

    goto :goto_62

    .line 1377
    :cond_5d
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->h()V

    :goto_62
    return-void
.end method

.method public d(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 1339
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iput-object p2, p1, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 1341
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/i;->p:Z

    .line 1344
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->e()V

    .line 1345
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->i()V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 1350
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->h()V

    return-void
.end method

.method public f(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 6

    .line 1383
    invoke-virtual {p2}, Landroidx/mediarouter/media/i$h;->p()I

    move-result p1

    .line 1384
    sget-boolean v0, Landroidx/mediarouter/app/i;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "MediaRouteCtrlDialog"

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :cond_1e
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    if-eq p1, p2, :cond_37

    .line 1388
    iget-object p1, p0, Landroidx/mediarouter/app/i$d;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/i$c;

    if-eqz p1, :cond_37

    .line 1390
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$c;->a()V

    :cond_37
    return-void
.end method
