.class Landroidx/mediarouter/app/c$12;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 788
    iput-object p1, p0, Landroidx/mediarouter/app/c$12;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .line 791
    iget-object p1, p0, Landroidx/mediarouter/app/c$12;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->a()V

    .line 792
    iget-object p1, p0, Landroidx/mediarouter/app/c$12;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->h:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, p0, Landroidx/mediarouter/app/c$12;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->G:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/mediarouter/app/c$12;->a:Landroidx/mediarouter/app/c;

    iget v1, v1, Landroidx/mediarouter/app/c;->E:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
