.class final Landroidx/mediarouter/media/MediaRouteProviderService$d;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .registers 2

    .line 310
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 315
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_11

    .line 317
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;)V

    :goto_11
    return-void
.end method
