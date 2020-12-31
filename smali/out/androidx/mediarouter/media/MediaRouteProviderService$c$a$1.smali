.class Landroidx/mediarouter/media/MediaRouteProviderService$c$a$1;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroidx/mediarouter/media/e$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;)V
    .registers 2

    .line 932
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a$1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesChanged(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
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

    .line 938
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a$1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    return-void
.end method
