.class Landroidx/mediarouter/media/l$b;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/l$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/media/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/l$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 388
    iput-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 406
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/l$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 418
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/l$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .registers 5

    .line 425
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 412
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/l$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .registers 4

    .line 394
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/l$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .registers 4

    .line 432
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .registers 4

    .line 400
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/l$a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 438
    iget-object p1, p0, Landroidx/mediarouter/media/l$b;->a:Landroidx/mediarouter/media/l$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/l$a;->d(Ljava/lang/Object;)V

    return-void
.end method