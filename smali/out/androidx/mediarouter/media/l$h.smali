.class Landroidx/mediarouter/media/l$h;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/l$g;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/media/l$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/l$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 446
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 447
    iput-object p1, p0, Landroidx/mediarouter/media/l$h;->a:Landroidx/mediarouter/media/l$g;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .registers 4

    .line 453
    iget-object v0, p0, Landroidx/mediarouter/media/l$h;->a:Landroidx/mediarouter/media/l$g;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/l$g;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .registers 4

    .line 459
    iget-object v0, p0, Landroidx/mediarouter/media/l$h;->a:Landroidx/mediarouter/media/l$g;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/l$g;->b(Ljava/lang/Object;I)V

    return-void
.end method
