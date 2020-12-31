.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Landroidx/mediarouter/media/i$a;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .registers 3

    .line 346
    invoke-direct {p0}, Landroidx/mediarouter/media/i$a;-><init>()V

    .line 347
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/i;)V
    .registers 3

    .line 381
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_e

    .line 383
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->refreshRoute()V

    goto :goto_11

    .line 385
    :cond_e
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/i$a;)V

    :goto_11
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$g;)V
    .registers 3

    .line 367
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Landroidx/mediarouter/media/i;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 352
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Landroidx/mediarouter/media/i;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$g;)V
    .registers 3

    .line 372
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Landroidx/mediarouter/media/i;)V

    return-void
.end method

.method public b(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 357
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Landroidx/mediarouter/media/i;)V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$g;)V
    .registers 3

    .line 377
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Landroidx/mediarouter/media/i;)V

    return-void
.end method

.method public c(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 362
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Landroidx/mediarouter/media/i;)V

    return-void
.end method
