.class Landroidx/mediarouter/media/m$c;
.super Landroidx/mediarouter/media/l$b;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/m$b;",
        ">",
        "Landroidx/mediarouter/media/l$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/m$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/l$b;-><init>(Landroidx/mediarouter/media/l$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .registers 3

    .line 186
    iget-object p1, p0, Landroidx/mediarouter/media/m$c;->a:Landroidx/mediarouter/media/l$a;

    check-cast p1, Landroidx/mediarouter/media/m$b;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/m$b;->e(Ljava/lang/Object;)V

    return-void
.end method
